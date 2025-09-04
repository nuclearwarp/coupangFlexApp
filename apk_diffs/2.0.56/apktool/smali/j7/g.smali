.class public final Lj7/g;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/b<",
        "Lk7/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/a<",
            "Ln7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lj7/g;->a:Lvh/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ln7/a;)Lk7/f;
    .locals 1

    .line 1
    invoke-static {p0}, Lj7/f;->a(Ln7/a;)Lk7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lf7/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lk7/f;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Lvh/a;)Lj7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/a<",
            "Ln7/a;",
            ">;)",
            "Lj7/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj7/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj7/g;-><init>(Lvh/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lk7/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/g;->a:Lvh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvh/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7/a;

    .line 8
    .line 9
    invoke-static {v0}, Lj7/g;->a(Ln7/a;)Lk7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj7/g;->c()Lk7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
