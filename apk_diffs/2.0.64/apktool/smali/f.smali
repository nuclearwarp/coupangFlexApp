.class public interface abstract Lf;
.super Ljava/lang/Object;
.source "Messages.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00022\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lf;",
        "",
        "Lc;",
        "msg",
        "Ly8/w;",
        "a",
        "(Lc;)V",
        "isEnabled",
        "()La;",
        "wakelock_plus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lf$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf$a;->a:Lf$a;

    .line 2
    .line 3
    sput-object v0, Lf;->c:Lf$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lc;)V
    .param p1    # Lc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract isEnabled()La;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
