.class final LU9/V$a;
.super LO8/o;
.source "StarProjectionImpl.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU9/V;-><init>(Ld9/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "LU9/G;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LU9/V;


# direct methods
.method constructor <init>(LU9/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU9/V$a;->i:LU9/V;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LU9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/V$a;->i:LU9/V;

    .line 2
    .line 3
    invoke-static {v0}, LU9/V;->c(LU9/V;)Ld9/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LU9/W;->b(Ld9/f0;)LU9/G;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU9/V$a;->a()LU9/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
