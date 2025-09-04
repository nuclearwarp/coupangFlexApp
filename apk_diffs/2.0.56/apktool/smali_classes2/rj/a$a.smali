.class final Lrj/a$a;
.super Ljava/lang/Object;
.source "AbstractSignatureParts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lvk/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ljj/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Lvk/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvk/i;Ljj/y;Lvk/n;)V
    .locals 0
    .param p1    # Lvk/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljj/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lvk/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj/a$a;->a:Lvk/i;

    .line 5
    .line 6
    iput-object p2, p0, Lrj/a$a;->b:Ljj/y;

    .line 7
    .line 8
    iput-object p3, p0, Lrj/a$a;->c:Lvk/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljj/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/a$a;->b:Ljj/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lvk/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/a$a;->a:Lvk/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lvk/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/a$a;->c:Lvk/n;

    .line 2
    .line 3
    return-object v0
.end method
