.class final Lu9/a$a;
.super Ljava/lang/Object;
.source "AbstractSignatureParts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LY9/i;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lm9/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:LY9/n;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/i;Lm9/y;LY9/n;)V
    .locals 0
    .param p1    # LY9/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lm9/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LY9/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/a$a;->a:LY9/i;

    .line 5
    .line 6
    iput-object p2, p0, Lu9/a$a;->b:Lm9/y;

    .line 7
    .line 8
    iput-object p3, p0, Lu9/a$a;->c:LY9/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lm9/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu9/a$a;->b:Lm9/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LY9/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu9/a$a;->a:LY9/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LY9/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu9/a$a;->c:LY9/n;

    .line 2
    .line 3
    return-object v0
.end method
