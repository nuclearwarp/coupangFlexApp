.class public final synthetic Lg0/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lg0/v0;

.field public final synthetic j:Lg0/n0;

.field public final synthetic k:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Lg0/v0;Lg0/n0;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/t0;->i:Lg0/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/t0;->j:Lg0/n0;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/t0;->k:Ljava/util/Map$Entry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/t0;->i:Lg0/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/t0;->j:Lg0/n0;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/t0;->k:Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lg0/v0;->b(Lg0/v0;Lg0/n0;Ljava/util/Map$Entry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
