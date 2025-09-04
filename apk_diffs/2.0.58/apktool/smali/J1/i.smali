.class public final LJ1/i;
.super Ljava/lang/Object;
.source "MarkerBitmapGeneratorImpl.kt"

# interfaces
.implements Lm2/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "LJ1/i;",
        "Lm2/b;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "o",
        "",
        "isEnabledPriorityFlag",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Ljava/lang/Object;Z)Landroid/graphics/Bitmap;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "app_goaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/i;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Landroid/graphics/Bitmap;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, java.lang.Object>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, LJ1/n;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LJ1/n;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LJ1/k;

    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, LJ1/k;-><init>(LJ1/m;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LJ1/i;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LJ1/k;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
