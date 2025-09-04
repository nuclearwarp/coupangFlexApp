.class final Lck/c$d;
.super Lli/o;
.source "DescriptorRenderer.kt"

# interfaces
.implements Lki/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/l<",
        "Lck/f;",
        "Lxh/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lck/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lck/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lck/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck/c$d;->i:Lck/c$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lli/o;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lck/f;)V
    .locals 1
    .param p1    # Lck/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$withOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzh/s0;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lck/f;->m(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lck/b$b;->a:Lck/b$b;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lck/f;->c(Lck/b;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lck/k;->j:Lck/k;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lck/f;->b(Lck/k;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lck/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lck/c$d;->a(Lck/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxh/w;->a:Lxh/w;

    .line 7
    .line 8
    return-object p1
.end method
