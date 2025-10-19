.class final Lc9/f$e;
.super LO8/o;
.source "JvmBuiltIns.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/f;->J0(Ld9/G;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "Lc9/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ld9/G;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Ld9/G;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc9/f$e;->i:Ld9/G;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc9/f$e;->j:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lc9/f$b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lc9/f$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc9/f$e;->i:Ld9/G;

    .line 4
    .line 5
    iget-boolean v2, p0, Lc9/f$e;->j:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lc9/f$b;-><init>(Ld9/G;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc9/f$e;->a()Lc9/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
