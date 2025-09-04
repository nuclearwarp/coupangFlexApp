.class public Landroidx/emoji2/text/g;
.super Landroidx/emoji2/text/EmojiCompat$c;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/g$a;,
        Landroidx/emoji2/text/g$b;
    }
.end annotation


# static fields
.field private static final j:Landroidx/emoji2/text/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/g;->j:Landroidx/emoji2/text/g$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/e;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/g$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/g;->j:Landroidx/emoji2/text/g$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/g$b;-><init>(Landroid/content/Context;Landroidx/core/provider/e;Landroidx/emoji2/text/g$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/emoji2/text/EmojiCompat$c;-><init>(Landroidx/emoji2/text/EmojiCompat$g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/g;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat$c;->a()Landroidx/emoji2/text/EmojiCompat$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/g$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/g$b;->f(Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
