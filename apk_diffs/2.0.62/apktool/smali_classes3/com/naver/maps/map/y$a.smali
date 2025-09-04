.class Lcom/naver/maps/map/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/maps/map/y;->j(Ljava/lang/RuntimeException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/RuntimeException;

.field final synthetic j:Lcom/naver/maps/map/y;


# direct methods
.method constructor <init>(Lcom/naver/maps/map/y;Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/y$a;->j:Lcom/naver/maps/map/y;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/naver/maps/map/y$a;->i:Ljava/lang/RuntimeException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/y$a;->i:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    throw v0
.end method
