.class public interface abstract LW0/l;
.super Ljava/lang/Object;
.source "WindowMetricsCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0007\u00c0\u0006\u0001"
    }
    d2 = {
        "LW0/l;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "LW0/k;",
        "a",
        "(Landroid/app/Activity;)LW0/k;",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:LW0/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LW0/l$a;->a:LW0/l$a;

    .line 2
    .line 3
    sput-object v0, LW0/l;->a:LW0/l$a;

    .line 4
    .line 5
    return-void
.end method

.method public static b()LW0/l;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LW0/l;->a:LW0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LW0/l$a;->a()LW0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)LW0/k;
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
