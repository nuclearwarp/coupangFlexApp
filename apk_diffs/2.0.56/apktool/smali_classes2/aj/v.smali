.class public final Laj/v;
.super Ljava/lang/Object;
.source "descriptorUtil.kt"

# interfaces
.implements Laj/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laj/a$a<",
        "Laj/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laj/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laj/v;

    .line 2
    .line 3
    invoke-direct {v0}, Laj/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laj/v;->a:Laj/v;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
