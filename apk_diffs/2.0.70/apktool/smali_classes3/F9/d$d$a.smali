.class final LF9/d$d$a;
.super LO8/o;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements LN8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF9/d$d;->a()LF9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO8/o;",
        "LN8/l<",
        "LF9/f;",
        "LA8/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LF9/d$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF9/d$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LF9/d$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF9/d$d$a;->i:LF9/d$d$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LO8/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LF9/f;)V
    .locals 3
    .param p1    # LF9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$withOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LF9/f;->k()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, La9/k$a;->C:LC9/c;

    .line 11
    .line 12
    sget-object v2, La9/k$a;->D:LC9/c;

    .line 13
    .line 14
    filled-new-array {v1, v2}, [LC9/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LC8/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-static {v0, v1}, LC8/T;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, LF9/f;->a(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF9/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF9/d$d$a;->a(LF9/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LA8/w;->a:LA8/w;

    .line 7
    .line 8
    return-object p1
.end method
