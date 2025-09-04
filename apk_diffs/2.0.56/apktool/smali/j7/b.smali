.class public final synthetic Lj7/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lm7/a$a;


# instance fields
.field public final synthetic a:Lj7/c;

.field public final synthetic b:Ld7/p;

.field public final synthetic c:Ld7/i;


# direct methods
.method public synthetic constructor <init>(Lj7/c;Ld7/p;Ld7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/b;->a:Lj7/c;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/b;->b:Ld7/p;

    .line 7
    .line 8
    iput-object p3, p0, Lj7/b;->c:Ld7/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj7/b;->a:Lj7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj7/b;->b:Ld7/p;

    .line 4
    .line 5
    iget-object v2, p0, Lj7/b;->c:Ld7/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lj7/c;->c(Lj7/c;Ld7/p;Ld7/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
