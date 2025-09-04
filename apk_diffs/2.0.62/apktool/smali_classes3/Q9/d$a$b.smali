.class final LQ9/d$a$b;
.super LM8/o;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ9/d$a;-><init>(LQ9/d;LT9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Ljava/util/Collection<",
        "+",
        "Lb9/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:LQ9/d$a;


# direct methods
.method constructor <init>(LQ9/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ9/d$a$b;->i:LQ9/d$a;

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
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lb9/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQ9/d$a$b;->i:LQ9/d$a;

    .line 2
    .line 3
    sget-object v1, LL9/d;->o:LL9/d;

    .line 4
    .line 5
    sget-object v2, LL9/h;->a:LL9/h$a;

    .line 6
    .line 7
    invoke-virtual {v2}, LL9/h$a;->a()LL8/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lj9/d;->u:Lj9/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, LQ9/h;->j(LL9/d;LL8/l;Lj9/b;)Ljava/util/Collection;

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
    invoke-virtual {p0}, LQ9/d$a$b;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
