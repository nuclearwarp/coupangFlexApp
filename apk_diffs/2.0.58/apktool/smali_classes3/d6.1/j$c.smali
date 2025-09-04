.class public final Ld6/j$c;
.super Ljava/lang/Object;
.source "FirebaseSessions.kt"

# interfaces
.implements Ld6/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld6/j;-><init>(LX4/e;LT5/e;Lia/G;Lia/G;LS5/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "d6/j$c",
        "Ld6/s;",
        "Ld6/n;",
        "sessionDetails",
        "Ly8/w;",
        "a",
        "(Ld6/n;LD8/d;)Ljava/lang/Object;",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Ld6/j;


# direct methods
.method constructor <init>(Ld6/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/j$c;->a:Ld6/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ld6/n;LD8/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ld6/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LD8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/n;",
            "LD8/d<",
            "-",
            "Ly8/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ld6/j$c;->a:Ld6/j;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ld6/j;->a(Ld6/j;Ld6/n;LD8/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LE8/b;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ly8/w;->a:Ly8/w;

    .line 15
    .line 16
    return-object p1
.end method
