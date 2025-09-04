.class public final Le9/o;
.super Lc9/b;
.source "FieldDescriptorImpl.kt"

# interfaces
.implements Lb9/w;


# instance fields
.field private final j:Lb9/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc9/g;Lb9/U;)V
    .locals 1
    .param p1    # Lc9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "correspondingProperty"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lc9/b;-><init>(Lc9/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Le9/o;->j:Lb9/U;

    .line 15
    .line 16
    return-void
.end method
