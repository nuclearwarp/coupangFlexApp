.class LA/h$b;
.super Ljava/lang/Object;
.source "ListFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/h;->e(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:LA/h;


# direct methods
.method constructor <init>(LA/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/h$b;->i:LA/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LA/h$b;->i:LA/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, LA/h;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object v1, v0, LA/h;->i:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
