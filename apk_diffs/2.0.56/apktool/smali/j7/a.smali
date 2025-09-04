.class public final synthetic Lj7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lj7/c;

.field public final synthetic j:Ld7/p;

.field public final synthetic k:Lb7/h;

.field public final synthetic l:Ld7/i;


# direct methods
.method public synthetic constructor <init>(Lj7/c;Ld7/p;Lb7/h;Ld7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/a;->i:Lj7/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/a;->j:Ld7/p;

    .line 7
    .line 8
    iput-object p3, p0, Lj7/a;->k:Lb7/h;

    .line 9
    .line 10
    iput-object p4, p0, Lj7/a;->l:Ld7/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj7/a;->i:Lj7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj7/a;->j:Ld7/p;

    .line 4
    .line 5
    iget-object v2, p0, Lj7/a;->k:Lb7/h;

    .line 6
    .line 7
    iget-object v3, p0, Lj7/a;->l:Ld7/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lj7/c;->b(Lj7/c;Ld7/p;Lb7/h;Ld7/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
