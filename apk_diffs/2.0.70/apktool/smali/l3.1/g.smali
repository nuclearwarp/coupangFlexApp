.class public final Ll3/g;
.super Ljava/lang/Object;
.source "SchedulingConfigModule_ConfigFactory.java"

# interfaces
.implements Lh3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh3/b<",
        "Lm3/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/a<",
            "Lp3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/a<",
            "Lp3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/g;->a:Ly8/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lp3/a;)Lm3/f;
    .locals 1

    .line 1
    invoke-static {p0}, Ll3/f;->a(Lp3/a;)Lm3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lh3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lm3/f;

    .line 12
    .line 13
    return-object p0
.end method

.method public static b(Ly8/a;)Ll3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/a<",
            "Lp3/a;",
            ">;)",
            "Ll3/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll3/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll3/g;-><init>(Ly8/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lm3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/g;->a:Ly8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp3/a;

    .line 8
    .line 9
    invoke-static {v0}, Ll3/g;->a(Lp3/a;)Lm3/f;

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
    invoke-virtual {p0}, Ll3/g;->c()Lm3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
