.class public final Lk9/D$a;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lk9/D$a;

.field private static final b:Lk9/D;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk9/D$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk9/D$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk9/D$a;->a:Lk9/D$a;

    .line 7
    .line 8
    new-instance v0, Lk9/E;

    .line 9
    .line 10
    invoke-static {}, LA8/J;->i()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lk9/E;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lk9/D$a;->b:Lk9/D;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lk9/D;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lk9/D$a;->b:Lk9/D;

    .line 2
    .line 3
    return-object v0
.end method
