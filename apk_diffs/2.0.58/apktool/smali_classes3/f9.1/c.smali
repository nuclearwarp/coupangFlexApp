.class public final Lf9/c;
.super Lb9/n0;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Lf9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf9/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf9/c;->c:Lf9/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "protected_static"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lb9/n0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "protected/*protected static*/"

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lb9/n0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lb9/m0$g;->c:Lb9/m0$g;

    .line 2
    .line 3
    return-object v0
.end method
