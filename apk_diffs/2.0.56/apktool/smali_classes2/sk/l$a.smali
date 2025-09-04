.class public final Lsk/l$a;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lsk/l$a;

.field private static final b:Lsk/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsk/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsk/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsk/l$a;->a:Lsk/l$a;

    .line 7
    .line 8
    new-instance v0, Lsk/m;

    .line 9
    .line 10
    sget-object v1, Lsk/g$a;->a:Lsk/g$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3, v2}, Lsk/m;-><init>(Lsk/g;Lsk/f;ILli/g;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsk/l$a;->b:Lsk/m;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsk/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lsk/l$a;->b:Lsk/m;

    .line 2
    .line 3
    return-object v0
.end method
