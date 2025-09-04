.class public final Log/f;
.super Lcg/g;
.source "ObservableEmpty.java"

# interfaces
.implements Lkg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcg/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lkg/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Log/f;

    .line 2
    .line 3
    invoke-direct {v0}, Log/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Log/f;->i:Lcg/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected C(Lcg/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/k<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lig/d;->c(Lcg/k;)V

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
