.class public final Lnk/z;
.super Ljava/lang/Object;
.source "ProtoBasedClassDataFinder.kt"

# interfaces
.implements Lnk/h;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lwj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lwj/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lki/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lki/l<",
            "Lzj/b;",
            "Laj/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzj/b;",
            "Luj/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luj/m;Lwj/c;Lwj/a;Lki/l;)V
    .locals 1
    .param p1    # Luj/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lki/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj/m;",
            "Lwj/c;",
            "Lwj/a;",
            "Lki/l<",
            "-",
            "Lzj/b;",
            "+",
            "Laj/z0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadataVersion"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "classSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lnk/z;->a:Lwj/c;

    .line 25
    .line 26
    iput-object p3, p0, Lnk/z;->b:Lwj/a;

    .line 27
    .line 28
    iput-object p4, p0, Lnk/z;->c:Lki/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Luj/m;->L()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "proto.class_List"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    const/16 p2, 0xa

    .line 42
    .line 43
    invoke-static {p1, p2}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p2}, Lzh/j0;->e(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/16 p3, 0x10

    .line 52
    .line 53
    invoke-static {p2, p3}, Lqi/g;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object p4, p2

    .line 77
    check-cast p4, Luj/c;

    .line 78
    .line 79
    iget-object v0, p0, Lnk/z;->a:Lwj/c;

    .line 80
    .line 81
    invoke-virtual {p4}, Luj/c;->G0()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {v0, p4}, Lnk/y;->a(Lwj/c;I)Lzj/b;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iput-object p3, p0, Lnk/z;->d:Ljava/util/Map;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public a(Lzj/b;)Lnk/g;
    .locals 5
    .param p1    # Lzj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnk/z;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luj/c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v1, Lnk/g;

    .line 19
    .line 20
    iget-object v2, p0, Lnk/z;->a:Lwj/c;

    .line 21
    .line 22
    iget-object v3, p0, Lnk/z;->b:Lwj/a;

    .line 23
    .line 24
    iget-object v4, p0, Lnk/z;->c:Lki/l;

    .line 25
    .line 26
    invoke-interface {v4, p1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laj/z0;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0, v3, p1}, Lnk/g;-><init>(Lwj/c;Luj/c;Lwj/a;Laj/z0;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzj/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/z;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
