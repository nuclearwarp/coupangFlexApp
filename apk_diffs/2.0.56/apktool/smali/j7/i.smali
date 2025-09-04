.class public final Lj7/i;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/b<",
        "Lk7/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lvh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/a<",
            "Ll7/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lvh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/a<",
            "Lk7/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lvh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/a<",
            "Ln7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh/a;Lvh/a;Lvh/a;Lvh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/a<",
            "Landroid/content/Context;",
            ">;",
            "Lvh/a<",
            "Ll7/d;",
            ">;",
            "Lvh/a<",
            "Lk7/f;",
            ">;",
            "Lvh/a<",
            "Ln7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/i;->a:Lvh/a;

    .line 5
    .line 6
    iput-object p2, p0, Lj7/i;->b:Lvh/a;

    .line 7
    .line 8
    iput-object p3, p0, Lj7/i;->c:Lvh/a;

    .line 9
    .line 10
    iput-object p4, p0, Lj7/i;->d:Lvh/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lvh/a;Lvh/a;Lvh/a;Lvh/a;)Lj7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/a<",
            "Landroid/content/Context;",
            ">;",
            "Lvh/a<",
            "Ll7/d;",
            ">;",
            "Lvh/a<",
            "Lk7/f;",
            ">;",
            "Lvh/a<",
            "Ln7/a;",
            ">;)",
            "Lj7/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj7/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lj7/i;-><init>(Lvh/a;Lvh/a;Lvh/a;Lvh/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ll7/d;Lk7/f;Ln7/a;)Lk7/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj7/h;->a(Landroid/content/Context;Ll7/d;Lk7/f;Ln7/a;)Lk7/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lf7/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lk7/x;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lk7/x;
    .locals 4

    .line 1
    iget-object v0, p0, Lj7/i;->a:Lvh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvh/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lj7/i;->b:Lvh/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lvh/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll7/d;

    .line 16
    .line 17
    iget-object v2, p0, Lj7/i;->c:Lvh/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lvh/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lk7/f;

    .line 24
    .line 25
    iget-object v3, p0, Lj7/i;->d:Lvh/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lvh/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ln7/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lj7/i;->c(Landroid/content/Context;Ll7/d;Lk7/f;Ln7/a;)Lk7/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj7/i;->b()Lk7/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
