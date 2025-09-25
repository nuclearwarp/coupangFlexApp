.class public final synthetic Lmb/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lmb/g$b$a;

.field public final synthetic j:Lmb/d;

.field public final synthetic k:Lmb/y;


# direct methods
.method public synthetic constructor <init>(Lmb/g$b$a;Lmb/d;Lmb/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/h;->i:Lmb/g$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lmb/h;->j:Lmb/d;

    .line 7
    .line 8
    iput-object p3, p0, Lmb/h;->k:Lmb/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmb/h;->i:Lmb/g$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lmb/h;->j:Lmb/d;

    .line 4
    .line 5
    iget-object v2, p0, Lmb/h;->k:Lmb/y;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmb/g$b$a;->d(Lmb/g$b$a;Lmb/d;Lmb/y;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
