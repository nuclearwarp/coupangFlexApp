.class public final Loa/g;
.super Ljava/lang/Object;
.source "MutableMonitoringRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/g$b;
    }
.end annotation


# static fields
.field private static final b:Loa/g;

.field private static final c:Loa/g$b;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lra/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa/g;

    .line 2
    .line 3
    invoke-direct {v0}, Loa/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa/g;->b:Loa/g;

    .line 7
    .line 8
    new-instance v0, Loa/g$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Loa/g$b;-><init>(Loa/g$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Loa/g;->c:Loa/g$b;

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
    iput-object v0, p0, Loa/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Loa/g;
    .locals 1

    .line 1
    sget-object v0, Loa/g;->b:Loa/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lra/b;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lra/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Loa/g;->c:Loa/g$b;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
