.class public final Ldj/o;
.super Lbj/b;
.source "FieldDescriptorImpl.kt"

# interfaces
.implements Laj/w;


# instance fields
.field private final j:Laj/t0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbj/g;Laj/t0;)V
    .locals 1
    .param p1    # Lbj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "correspondingProperty"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lbj/b;-><init>(Lbj/g;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ldj/o;->j:Laj/t0;

    .line 15
    .line 16
    return-void
.end method
