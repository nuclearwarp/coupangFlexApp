.class public final synthetic Lk7/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lm7/a$a;


# instance fields
.field public final synthetic a:Lk7/r;

.field public final synthetic b:Ld7/p;


# direct methods
.method public synthetic constructor <init>(Lk7/r;Ld7/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/l;->a:Lk7/r;

    .line 5
    .line 6
    iput-object p2, p0, Lk7/l;->b:Ld7/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/l;->a:Lk7/r;

    .line 2
    .line 3
    iget-object v1, p0, Lk7/l;->b:Ld7/p;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk7/r;->d(Lk7/r;Ld7/p;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
