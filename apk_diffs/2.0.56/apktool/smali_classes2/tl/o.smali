.class public interface abstract Ltl/o;
.super Ljava/lang/Object;
.source "Dns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltl/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0006J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltl/o;",
        "",
        "",
        "hostname",
        "",
        "Ljava/net/InetAddress;",
        "a",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltl/o;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ltl/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltl/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltl/o$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltl/o;->b:Ltl/o$a;

    .line 8
    .line 9
    new-instance v0, Ltl/o$a$a;

    .line 10
    .line 11
    invoke-direct {v0}, Ltl/o$a$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltl/o;->a:Ltl/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
