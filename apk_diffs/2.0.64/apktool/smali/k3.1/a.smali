.class public final synthetic Lk3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lk3/c;

.field public final synthetic j:Le3/p;

.field public final synthetic k:Lc3/h;

.field public final synthetic l:Le3/i;


# direct methods
.method public synthetic constructor <init>(Lk3/c;Le3/p;Lc3/h;Le3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/a;->i:Lk3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/a;->j:Le3/p;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/a;->k:Lc3/h;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/a;->l:Le3/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/a;->i:Lk3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/a;->j:Le3/p;

    .line 4
    .line 5
    iget-object v2, p0, Lk3/a;->k:Lc3/h;

    .line 6
    .line 7
    iget-object v3, p0, Lk3/a;->l:Le3/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lk3/c;->c(Lk3/c;Le3/p;Lc3/h;Le3/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
