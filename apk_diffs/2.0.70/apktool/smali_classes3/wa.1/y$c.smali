.class public final Lwa/y$c;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/y$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0008B\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lwa/y$c;",
        "",
        "Lwa/u;",
        "headers",
        "Lwa/C;",
        "body",
        "<init>",
        "(Lwa/u;Lwa/C;)V",
        "a",
        "Lwa/u;",
        "b",
        "()Lwa/u;",
        "Lwa/C;",
        "()Lwa/C;",
        "c",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lwa/y$c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lwa/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lwa/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwa/y$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwa/y$c$a;-><init>(LO8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwa/y$c;->c:Lwa/y$c$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lwa/u;Lwa/C;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwa/y$c;->a:Lwa/u;

    .line 4
    iput-object p2, p0, Lwa/y$c;->b:Lwa/C;

    return-void
.end method

.method public synthetic constructor <init>(Lwa/u;Lwa/C;LO8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwa/y$c;-><init>(Lwa/u;Lwa/C;)V

    return-void
.end method


# virtual methods
.method public final a()Lwa/C;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/y$c;->b:Lwa/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lwa/u;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lwa/y$c;->a:Lwa/u;

    .line 2
    .line 3
    return-object v0
.end method
