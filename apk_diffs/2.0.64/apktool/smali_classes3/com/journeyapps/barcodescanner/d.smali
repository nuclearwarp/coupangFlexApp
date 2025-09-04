.class public final synthetic Lcom/journeyapps/barcodescanner/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/journeyapps/barcodescanner/e$a;

.field public final synthetic j:LT6/b;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/e$a;LT6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/d;->i:Lcom/journeyapps/barcodescanner/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/d;->j:LT6/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/d;->i:Lcom/journeyapps/barcodescanner/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/d;->j:LT6/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/journeyapps/barcodescanner/e$a;->c(Lcom/journeyapps/barcodescanner/e$a;LT6/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
