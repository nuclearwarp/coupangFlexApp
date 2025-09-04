.class final Lcom/google/android/material/internal/j$a;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroidx/core/view/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/j;->a(Landroid/view/View;Lcom/google/android/material/internal/j$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/j$c;

.field final synthetic b:Lcom/google/android/material/internal/j$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/j$c;Lcom/google/android/material/internal/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/j$a;->a:Lcom/google/android/material/internal/j$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/j$a;->b:Lcom/google/android/material/internal/j$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/j$a;->a:Lcom/google/android/material/internal/j$c;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/j$d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/j$a;->b:Lcom/google/android/material/internal/j$d;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/j$d;-><init>(Lcom/google/android/material/internal/j$d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/j$c;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/j$d;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
