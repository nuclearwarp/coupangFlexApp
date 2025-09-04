.class final LS9/k0$c;
.super LM8/o;
.source "TypeParameterUpperBoundEraser.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS9/k0;-><init>(LS9/x;LS9/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "LU9/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LS9/k0;


# direct methods
.method constructor <init>(LS9/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS9/k0$c;->i:LS9/k0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LU9/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LU9/j;->E0:LU9/j;

    .line 2
    .line 3
    iget-object v1, p0, LS9/k0$c;->i:LS9/k0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LU9/k;->d(LU9/j;[Ljava/lang/String;)LU9/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS9/k0$c;->a()LU9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
