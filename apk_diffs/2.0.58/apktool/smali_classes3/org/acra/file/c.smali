.class public final Lorg/acra/file/c;
.super Ljava/lang/Object;
.source "CrashReportPersister.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lorg/acra/data/a;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/acra/data/a;

    .line 2
    .line 3
    new-instance v1, LXa/j;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LXa/j;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LXa/j;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lorg/acra/data/a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(Lorg/acra/data/a;Ljava/io/File;)V
    .locals 0
    .param p1    # Lorg/acra/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lorg/acra/data/a;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p1}, LXa/d;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
