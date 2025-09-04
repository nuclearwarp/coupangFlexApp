.class public final Le7/l;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry_Factory.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/b<",
        "Le7/k;",
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
            "Le7/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh/a;Lvh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/a<",
            "Landroid/content/Context;",
            ">;",
            "Lvh/a<",
            "Le7/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/l;->a:Lvh/a;

    .line 5
    .line 6
    iput-object p2, p0, Le7/l;->b:Lvh/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lvh/a;Lvh/a;)Le7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/a<",
            "Landroid/content/Context;",
            ">;",
            "Lvh/a<",
            "Le7/i;",
            ">;)",
            "Le7/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Le7/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Le7/l;-><init>(Lvh/a;Lvh/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Le7/k;
    .locals 1

    .line 1
    new-instance v0, Le7/k;

    .line 2
    .line 3
    check-cast p1, Le7/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Le7/k;-><init>(Landroid/content/Context;Le7/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Le7/k;
    .locals 2

    .line 1
    iget-object v0, p0, Le7/l;->a:Lvh/a;

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
    iget-object v1, p0, Le7/l;->b:Lvh/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lvh/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Le7/l;->c(Landroid/content/Context;Ljava/lang/Object;)Le7/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le7/l;->b()Le7/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
