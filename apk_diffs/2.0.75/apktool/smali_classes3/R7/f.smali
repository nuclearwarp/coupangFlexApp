.class public final LR7/f;
.super LF7/g;
.source "ObservableEmpty.java"

# interfaces
.implements LN7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF7/g<",
        "Ljava/lang/Object;",
        ">;",
        "LN7/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LF7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF7/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR7/f;

    .line 2
    .line 3
    invoke-direct {v0}, LR7/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR7/f;->i:LF7/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF7/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected D(LF7/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF7/k<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LL7/d;->f(LF7/k;)V

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
