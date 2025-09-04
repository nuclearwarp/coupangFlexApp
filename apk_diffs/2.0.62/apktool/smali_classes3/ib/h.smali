.class public final synthetic Lib/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lib/g$b$a;

.field public final synthetic j:Lib/d;

.field public final synthetic k:Lib/y;


# direct methods
.method public synthetic constructor <init>(Lib/g$b$a;Lib/d;Lib/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/h;->i:Lib/g$b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lib/h;->j:Lib/d;

    .line 7
    .line 8
    iput-object p3, p0, Lib/h;->k:Lib/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lib/h;->i:Lib/g$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lib/h;->j:Lib/d;

    .line 4
    .line 5
    iget-object v2, p0, Lib/h;->k:Lib/y;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lib/g$b$a;->d(Lib/g$b$a;Lib/d;Lib/y;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
