.class public final Lsj/a$c;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lsj/s$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsj/a;->E(Lsj/s;)Lsj/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/a$c$a;,
        Lsj/a$c$b;
    }
.end annotation


# instance fields
.field final synthetic a:Lsj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsj/v;",
            "Ljava/util/List<",
            "TA;>;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lsj/s;

.field final synthetic d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsj/v;",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lsj/v;",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsj/a;Ljava/util/HashMap;Lsj/s;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/a<",
            "TA;TC;>;",
            "Ljava/util/HashMap<",
            "Lsj/v;",
            "Ljava/util/List<",
            "TA;>;>;",
            "Lsj/s;",
            "Ljava/util/HashMap<",
            "Lsj/v;",
            "TC;>;",
            "Ljava/util/HashMap<",
            "Lsj/v;",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsj/a$c;->a:Lsj/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsj/a$c;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lsj/a$c;->c:Lsj/s;

    .line 6
    .line 7
    iput-object p4, p0, Lsj/a$c;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object p5, p0, Lsj/a$c;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lzj/f;Ljava/lang/String;)Lsj/s$e;
    .locals 3
    .param p1    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lsj/a$c$a;

    .line 12
    .line 13
    sget-object v1, Lsj/v;->b:Lsj/v$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lzj/f;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "name.asString()"

    .line 20
    .line 21
    invoke-static {p1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lsj/v$a;->d(Ljava/lang/String;Ljava/lang/String;)Lsj/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Lsj/a$c$a;-><init>(Lsj/a$c;Lsj/v;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public b(Lzj/f;Ljava/lang/String;Ljava/lang/Object;)Lsj/s$c;
    .locals 2
    .param p1    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lsj/v;->b:Lsj/v$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lzj/f;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "name.asString()"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lsj/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lsj/v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lsj/a$c;->a:Lsj/a;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lsj/a;->F(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p3, p0, Lsj/a$c;->e:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p2, Lsj/a$c$b;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Lsj/a$c$b;-><init>(Lsj/a$c;Lsj/v;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
