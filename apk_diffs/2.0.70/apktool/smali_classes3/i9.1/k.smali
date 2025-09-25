.class public final Li9/k;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/k$a;
    }
.end annotation


# static fields
.field public static final c:Li9/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LQ9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Li9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li9/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li9/k$a;-><init>(LO8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li9/k;->c:Li9/k$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LQ9/k;Li9/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li9/k;->a:LQ9/k;

    .line 4
    iput-object p2, p0, Li9/k;->b:Li9/a;

    return-void
.end method

.method public synthetic constructor <init>(LQ9/k;Li9/a;LO8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li9/k;-><init>(LQ9/k;Li9/a;)V

    return-void
.end method


# virtual methods
.method public final a()LQ9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li9/k;->a:LQ9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ld9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li9/k;->a:LQ9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ9/k;->q()Ld9/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Li9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li9/k;->b:Li9/a;

    .line 2
    .line 3
    return-object v0
.end method
