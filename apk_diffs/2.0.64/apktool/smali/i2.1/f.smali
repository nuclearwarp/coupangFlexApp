.class public final Li2/f;
.super Ljava/lang/Object;
.source "NmeaMessageListener.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Li2/f;",
        "",
        "a",
        "coumap_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Li2/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Landroid/location/OnNmeaMessageListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li2/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li2/f$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li2/f;->a:Li2/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()Landroid/location/OnNmeaMessageListener;
    .locals 1

    .line 1
    sget-object v0, Li2/f;->b:Landroid/location/OnNmeaMessageListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Landroid/location/OnNmeaMessageListener;)V
    .locals 0

    .line 1
    sput-object p0, Li2/f;->b:Landroid/location/OnNmeaMessageListener;

    .line 2
    .line 3
    return-void
.end method
