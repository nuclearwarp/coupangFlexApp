.class LX1/b$b;
.super Ljava/lang/Object;
.source "MollyTracker.java"

# interfaces
.implements LL2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LX1/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX1/b$b;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, LZ1/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LX1/b$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX1/b$b;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX1/b$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX1/b$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
