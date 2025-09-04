.class public final Lqk/e;
.super Ljava/lang/Object;
.source "locks.kt"

# interfaces
.implements Lqk/k;


# static fields
.field public static final b:Lqk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqk/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk/e;->b:Lqk/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 0

    .line 1
    return-void
.end method

.method public unlock()V
    .locals 0

    .line 1
    return-void
.end method
