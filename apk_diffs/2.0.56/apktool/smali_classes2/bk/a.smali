.class public Lbk/a;
.super Ljava/lang/Object;
.source "LazyFieldLite.java"


# instance fields
.field private a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

.field private b:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

.field private volatile c:Z

.field protected volatile d:Lkotlin/reflect/jvm/internal/impl/protobuf/l;


# virtual methods
.method protected a(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbk/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lbk/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbk/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->g()Lbk/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lbk/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 22
    .line 23
    iget-object v1, p0, Lbk/a;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lbk/e;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 30
    .line 31
    iput-object p1, p0, Lbk/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput-object p1, p0, Lbk/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/l;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbk/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbk/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/l;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbk/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbk/a;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbk/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 5
    .line 6
    return-object p1
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/protobuf/l;)Lkotlin/reflect/jvm/internal/impl/protobuf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 2
    .line 3
    iput-object p1, p0, Lbk/a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/l;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lbk/a;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbk/a;->c:Z

    .line 10
    .line 11
    return-object v0
.end method
