.class public final Lw9/c;
.super Ljava/lang/Object;
.source "readPackageFragment.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/io/InputStream;)Ly8/m;
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ly8/m<",
            "Lv9/m;",
            "Lw9/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lw9/a;->g:Lw9/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lw9/a$a;->a(Ljava/io/InputStream;)Lw9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lw9/a;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/f;->d()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lw9/b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lv9/m;->Z(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lv9/m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v1, v2

    .line 34
    :goto_0
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {p0, v2}, LJ8/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    invoke-static {p0, v0}, LJ8/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
