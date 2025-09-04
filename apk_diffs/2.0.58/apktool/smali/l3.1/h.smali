.class public final synthetic Ll3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln3/a$a;


# instance fields
.field public final synthetic a:Lm3/c;


# direct methods
.method public synthetic constructor <init>(Lm3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/h;->a:Lm3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->a:Lm3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lm3/c;->c()Lh3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
