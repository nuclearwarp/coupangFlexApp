.class public final Li9/n$a;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Li9/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li9/h$a;

.field private c:Li9/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Li9/o$b;

    invoke-direct {v0}, Li9/o$b;-><init>()V

    invoke-direct {p0, p1, v0}, Li9/n$a;-><init>(Landroid/content/Context;Li9/h$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li9/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li9/n$a;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Li9/n$a;->b:Li9/h$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Li9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li9/n$a;->b()Li9/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Li9/n;
    .locals 3

    .line 1
    new-instance v0, Li9/n;

    .line 2
    .line 3
    iget-object v1, p0, Li9/n$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Li9/n$a;->b:Li9/h$a;

    .line 6
    .line 7
    invoke-interface {v2}, Li9/h$a;->a()Li9/h;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Li9/n;-><init>(Landroid/content/Context;Li9/h;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Li9/n$a;->c:Li9/y;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Li9/n;->d(Li9/y;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method
