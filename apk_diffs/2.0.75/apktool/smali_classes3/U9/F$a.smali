.class final LU9/F$a;
.super LO8/o;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU9/F;->c()LU9/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "LV9/g;",
        "LU9/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:LU9/F;


# direct methods
.method constructor <init>(LU9/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU9/F$a;->i:LU9/F;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LO8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LV9/g;)LU9/O;
    .locals 1
    .param p1    # LV9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU9/F$a;->i:LU9/F;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LU9/F;->g(LV9/g;)LU9/F;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, LU9/F;->c()LU9/O;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LV9/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU9/F$a;->a(LV9/g;)LU9/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
