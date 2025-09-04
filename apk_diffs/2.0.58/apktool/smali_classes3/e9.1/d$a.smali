.class final Le9/d$a;
.super LM8/o;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements LL8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/d;->P0()LS9/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/l<",
        "LT9/g;",
        "LS9/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Le9/d;


# direct methods
.method constructor <init>(Le9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/d$a;->i:Le9/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LT9/g;)LS9/O;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/d$a;->i:Le9/d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LT9/g;->f(Lb9/m;)Lb9/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lb9/h;->x()LS9/O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LT9/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le9/d$a;->a(LT9/g;)LS9/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
