.class public final Lik/f$a;
.super Ljava/lang/Object;
.source "SyntheticJavaPartsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lik/f$a;

.field private static final b:Lik/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lik/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lik/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lik/f$a;->a:Lik/f$a;

    .line 7
    .line 8
    new-instance v0, Lik/a;

    .line 9
    .line 10
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lik/a;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lik/f$a;->b:Lik/a;

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
.method public final a()Lik/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lik/f$a;->b:Lik/a;

    .line 2
    .line 3
    return-object v0
.end method
