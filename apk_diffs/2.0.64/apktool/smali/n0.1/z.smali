.class public final Ln0/z;
.super Ljava/lang/Object;
.source "DataStoreImpl.kt"

# interfaces
.implements LD8/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/z$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u001d\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ln0/z;",
        "LD8/g$b;",
        "parent",
        "Ln0/i;",
        "instance",
        "<init>",
        "(Ln0/z;Ln0/i;)V",
        "Ln0/g;",
        "candidate",
        "Ly8/w;",
        "b",
        "(Ln0/g;)V",
        "i",
        "Ln0/z;",
        "j",
        "Ln0/i;",
        "LD8/g$c;",
        "getKey",
        "()LD8/g$c;",
        "key",
        "k",
        "a",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k:Ln0/z$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final i:Ln0/z;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final j:Ln0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/i<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln0/z$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln0/z;->k:Ln0/z$a;

    .line 8
    .line 9
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 10
    .line 11
    sput-object v0, Ln0/z;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ln0/z;Ln0/i;)V
    .locals 1
    .param p1    # Ln0/z;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ln0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/z;",
            "Ln0/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln0/z;->i:Ln0/z;

    .line 10
    .line 11
    iput-object p2, p0, Ln0/z;->j:Ln0/i;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ln0/g;)V
    .locals 1
    .param p1    # Ln0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/z;->j:Ln0/i;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ln0/z;->i:Ln0/z;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln0/z;->b(Ln0/g;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    sget-object v0, Ln0/z;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public fold(Ljava/lang/Object;LL8/p;)Ljava/lang/Object;
    .locals 0
    .param p2    # LL8/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LL8/p<",
            "-TR;-",
            "LD8/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LD8/g$b$a;->a(LD8/g$b;Ljava/lang/Object;LL8/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(LD8/g$c;)LD8/g$b;
    .locals 0
    .param p1    # LD8/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LD8/g$b;",
            ">(",
            "LD8/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LD8/g$b$a;->b(LD8/g$b;LD8/g$c;)LD8/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()LD8/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD8/g$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ln0/z$a$a;->i:Ln0/z$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(LD8/g$c;)LD8/g;
    .locals 0
    .param p1    # LD8/g$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD8/g$c<",
            "*>;)",
            "LD8/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LD8/g$b$a;->c(LD8/g$b;LD8/g$c;)LD8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(LD8/g;)LD8/g;
    .locals 0
    .param p1    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LD8/g$b$a;->d(LD8/g$b;LD8/g;)LD8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
