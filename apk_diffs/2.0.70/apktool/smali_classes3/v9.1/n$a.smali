.class public final Lv9/n$a;
.super Lv9/n;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final j:Lv9/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv9/n;)V
    .locals 1
    .param p1    # Lv9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "elementType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lv9/n;-><init>(LO8/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv9/n$a;->j:Lv9/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()Lv9/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/n$a;->j:Lv9/n;

    .line 2
    .line 3
    return-object v0
.end method
