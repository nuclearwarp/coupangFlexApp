.class final La9/i$f;
.super LM8/o;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/i;->m(Lb9/e;LL8/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "Lb9/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic i:Lo9/f;

.field final synthetic j:Lb9/e;


# direct methods
.method constructor <init>(Lo9/f;Lb9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/i$f;->i:Lo9/f;

    .line 2
    .line 3
    iput-object p2, p0, La9/i$f;->j:Lb9/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lb9/e;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La9/i$f;->i:Lo9/f;

    .line 2
    .line 3
    sget-object v1, Ll9/g;->a:Ll9/g;

    .line 4
    .line 5
    const-string v2, "EMPTY"

    .line 6
    .line 7
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, La9/i$f;->j:Lb9/e;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lo9/f;->X0(Ll9/g;Lb9/e;)Lo9/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/i$f;->a()Lb9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
