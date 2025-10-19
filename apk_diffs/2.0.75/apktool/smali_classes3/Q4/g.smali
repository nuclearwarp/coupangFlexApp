.class public final LQ4/g;
.super Ljava/lang/Object;
.source "MutableMonitoringRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ4/g$b;
    }
.end annotation


# static fields
.field private static final b:LQ4/g;

.field private static final c:LQ4/g$b;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LT4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ4/g;

    .line 2
    .line 3
    invoke-direct {v0}, LQ4/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ4/g;->b:LQ4/g;

    .line 7
    .line 8
    new-instance v0, LQ4/g$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, LQ4/g$b;-><init>(LQ4/g$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LQ4/g;->c:LQ4/g$b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ4/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static b()LQ4/g;
    .locals 1

    .line 1
    sget-object v0, LQ4/g;->b:LQ4/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()LT4/b;
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT4/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LQ4/g;->c:LQ4/g$b;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
