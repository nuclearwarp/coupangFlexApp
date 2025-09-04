.class public final La9/f$b;
.super Ljava/lang/Object;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lb9/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Lb9/G;Z)V
    .locals 1
    .param p1    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ownerModuleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La9/f$b;->a:Lb9/G;

    .line 10
    .line 11
    iput-boolean p2, p0, La9/f$b;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lb9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La9/f$b;->a:Lb9/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La9/f$b;->b:Z

    .line 2
    .line 3
    return v0
.end method
