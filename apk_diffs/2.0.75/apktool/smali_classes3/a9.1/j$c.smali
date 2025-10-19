.class final La9/j$c;
.super LO8/o;
.source "ReflectionTypes.kt"

# interfaces
.implements LN8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/j;-><init>(Ld9/G;Ld9/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/a<",
        "LN9/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Ld9/G;


# direct methods
.method constructor <init>(Ld9/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/j$c;->i:Ld9/G;

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
.method public final a()LN9/h;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La9/j$c;->i:Ld9/G;

    .line 2
    .line 3
    sget-object v1, La9/k;->s:LC9/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ld9/G;->O(LC9/c;)Ld9/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ld9/P;->t()LN9/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/j$c;->a()LN9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
