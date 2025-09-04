.class public final LP7/f;
.super LD7/g;
.source "ObservableEmpty.java"

# interfaces
.implements LL7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD7/g<",
        "Ljava/lang/Object;",
        ">;",
        "LL7/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LD7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD7/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP7/f;

    .line 2
    .line 3
    invoke-direct {v0}, LP7/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP7/f;->i:LD7/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD7/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected D(LD7/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/k<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LJ7/d;->f(LD7/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
